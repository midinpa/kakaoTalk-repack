.class public Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
.super Ljava/lang/Object;
.source "ImageEditConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/ImageEditConfig$ConfigType;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:I

.field public g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

.field public h:Landroid/content/Intent;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const v1, 0x7f11000b

    .line 3
    iput v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/16 v1, 0x5a

    .line 4
    iput v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 7
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    .line 8
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->UNDEFINE:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    .line 9
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    .line 14
    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const-string v1, "config_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "start_crop_first"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const-string v2, "enable_action_button"

    const v3, 0x7f11000b

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const-string v2, "compression"

    const/16 v3, 0x5a

    .line 5
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    const-string v2, "target_width"

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    const-string v2, "target_height"

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const-string v2, "file_format"

    .line 8
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "file_option"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const-string v1, "forward_intent"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->h:Landroid/content/Intent;

    const-string v1, "crop_aspectX"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    const-string v1, "crop_aspectY"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    const-string v1, "save_to_center_crop"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->k:Z

    const-string v1, "quality_over_speed"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    const-string v1, "crop_for_profile_image"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    return-object v0
.end method

.method public static a(Z)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 32
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const/16 v1, 0x5a

    .line 34
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 35
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    .line 36
    iput-boolean p0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V
    .locals 2

    .line 17
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const-string v1, "config_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-boolean v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const-string v1, "start_crop_first"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const-string v1, "enable_action_button"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    const-string v1, "compression"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    const-string v1, "target_width"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const-string v1, "target_height"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "file_format"

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const-string v1, "file_option"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->h:Landroid/content/Intent;

    const-string v1, "forward_intent"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    const-string v1, "crop_aspectX"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    const-string v1, "crop_aspectY"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-boolean v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->k:Z

    const-string v1, "save_to_center_crop"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-boolean v0, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    const-string v1, "quality_over_speed"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iget-boolean p1, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    const-string v0, "crop_for_profile_image"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static b()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const v1, 0x7f110005

    .line 2
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v1, 0x5a

    .line 6
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method

.method public static c()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const v1, 0x7f110005

    .line 2
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v1, 0x5a

    .line 6
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method

.method public static d()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 4
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    .line 6
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    .line 8
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->d()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    .line 9
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->c()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    return-object v0
.end method

.method public static e()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const v1, 0x7f110005

    .line 2
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v1, 0x5a

    .line 6
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method

.method public static f()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const v1, 0x7f110005

    .line 2
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v1, 0x5a

    .line 6
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method

.method public static g()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const/16 v2, 0x2d0

    .line 3
    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    const/16 v2, 0x500

    .line 4
    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v2, 0x5a

    .line 5
    iput v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 6
    sget-object v2, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    .line 8
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    return-object v0
.end method

.method public static h()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const v1, 0x7f110005

    .line 2
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v1, 0x5a

    .line 6
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method

.method public static i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    .line 2
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    const/16 v1, 0x2d0

    .line 3
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    const/16 v1, 0x500

    .line 4
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/16 v1, 0x5f

    .line 5
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 6
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->ALL_IMAGE_COPY_TO_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    .line 8
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    return-object v0
.end method

.method public static j()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;-><init>(I)V

    const v1, 0x7f111dc1

    .line 2
    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->a()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->b()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    .line 7
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCropFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enableActionButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " compression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forwardIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
