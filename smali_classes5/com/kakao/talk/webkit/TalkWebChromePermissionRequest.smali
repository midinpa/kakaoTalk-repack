.class public final Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;
.super Ljava/lang/Object;
.source "TalkWebChromePermissionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0003J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0003J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ+\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;",
        "",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "active",
        "",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "isInPermissionRequest",
        "()Z",
        "request",
        "Landroid/webkit/PermissionRequest;",
        "cancel",
        "",
        "denyPermissions",
        "destroy",
        "grantPermissions",
        "hideDialog",
        "onPermissionRequest",
        "onPermissionRequestCanceled",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/ContextHelper;

.field public b:Landroid/webkit/PermissionRequest;

.field public c:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)Lcom/kakao/talk/util/ContextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a:Lcom/kakao/talk/util/ContextHelper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->e()V

    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39
    new-instance v2, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onRequestPermissionsResult$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onRequestPermissionsResult$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V

    aput-object v2, v0, v1

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/PermissionRequest;)V
    .locals 9
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "android.webkit.resource.MIDI_SYSEX"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f111a9b

    .line 10
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.resource_midi_sysex)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v8, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f111a9c

    .line 12
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026ource_protected_media_id)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const-string v8, "android.webkit.resource.AUDIO_CAPTURE"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f111a9a

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.resource_audio_capture)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 15
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f111a9d

    .line 18
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.resource_video_capture)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "android.permission.CAMERA"

    .line 19
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 23
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v6, Ljava/lang/String;

    if-lez v4, :cond_4

    const-string v4, ", "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_6
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b:Landroid/webkit/PermissionRequest;

    .line 29
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11194c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110001

    .line 31
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;-><init>(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f111bdb

    .line 32
    new-instance v1, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$3;-><init>(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$4;-><init>(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_7
    return-void

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_3
        0x39bbdaea -> :sswitch_2
        0x3fbf39da -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b:Landroid/webkit/PermissionRequest;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final b(Landroid/webkit/PermissionRequest;)V
    .locals 0
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b:Landroid/webkit/PermissionRequest;

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
