{
    "context_is_cloud_admin": "role:cloud_image_admin",
    "context_is_admin": "rule:context_is_cloud_admin",
    "owner": "project_id:%(project_id)s",
    "admin": "role:image_admin and rule:owner",
    "member": "role:member and rule:owner",
    "viewer": "role:image_viewer and rule:owner",
    "context_is_image_admin": "rule:context_is_admin or rule:admin",
    "context_is_editor": "rule:context_is_image_admin or rule:member",
    "context_is_viewer": "rule:context_is_editor or rule:viewer",
    "default": "rule:context_is_admin",

    "add_image": "rule:context_is_editor",
    "delete_image": "rule:context_is_editor",
    "get_image": "rule:context_is_viewer",
    "get_images": "role:admin or rule:context_is_viewer",
    "modify_image": "rule:context_is_editor",
    "publicize_image": "rule:context_is_cloud_admin or rule:admin",
    "copy_from": "rule:context_is_editor",

    "download_image": "rule:context_is_editor",
    "upload_image": "rule:context_is_editor",

    "delete_image_location": "rule:context_is_editor",
    "get_image_location": "rule:context_is_viewer",
    "set_image_location": "rule:context_is_editor",

    "add_member": "rule:context_is_editor",
    "delete_member": "rule:context_is_editor",
    "get_member": "rule:context_is_viewer",
    "get_members": "rule:context_is_viewer",
    "modify_member": "rule:context_is_editor",
    "manage_image_cache": "rule:context_is_admin",

    "get_task": "rule:context_is_viewer",
    "get_tasks": "rule:context_is_viewer",
    "add_task": "rule:context_is_editor",
    "modify_task": "rule:context_is_editor",
    "tasks_api_access": "rule:context_is_editor",

    "deactivate": "rule:context_is_editor",
    "reactivate": "rule:context_is_editor",

    "get_metadef_namespace": "rule:context_is_viewer",
    "get_metadef_namespaces": "rule:context_is_viewer",
    "modify_metadef_namespace": "rule:context_is_editor",
    "add_metadef_namespace": "rule:context_is_editor",

    "get_metadef_object": "rule:context_is_viewer",
    "get_metadef_objects": "rule:context_is_viewer",
    "modify_metadef_object": "rule:context_is_editor",
    "add_metadef_object": "rule:context_is_editor",

    "list_metadef_resource_types": "rule:context_is_viewer",
    "get_metadef_resource_type": "rule:context_is_viewer",
    "add_metadef_resource_type_association": "rule:context_is_editor",

    "get_metadef_property": "rule:context_is_viewer",
    "get_metadef_properties": "rule:context_is_viewer",
    "modify_metadef_property": "rule:context_is_editor",
    "add_metadef_property": "rule:context_is_editor",

    "get_metadef_tag": "rule:context_is_viewer",
    "get_metadef_tags": "rule:context_is_viewer",
    "modify_metadef_tag": "rule:context_is_editor",
    "add_metadef_tag": "rule:context_is_editor",
    "add_metadef_tags": "rule:context_is_editor"
    }

