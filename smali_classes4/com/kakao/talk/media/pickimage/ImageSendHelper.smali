.class public final Lcom/kakao/talk/media/pickimage/ImageSendHelper;
.super Ljava/lang/Object;
.source "ImageSendHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0003J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\"\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImageSendHelper;",
        "",
        "()V",
        "cancelEditInfo",
        "",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "imageItemPickerController",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "getSendSizeWarningView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "size",
        "",
        "showEditingCancelDialog",
        "positiveCallback",
        "Ljava/lang/Runnable;",
        "cancelCallback",
        "showFileValidationAlert",
        "validationCode",
        "",
        "runnable",
        "showSendSizeWarningDialog",
        "onConfirm",
        "Landroid/content/DialogInterface$OnClickListener;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImageSendHelper;Landroid/content/Context;J)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;J)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111cb1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f111cb2

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110867

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111d38

    .line 9
    :goto_0
    :pswitch_3
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c028d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0916a0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {p2, p3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "view"

    .line 6
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;JLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;-><init>(Landroid/content/Context;JLandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f110f42

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showEditingCancelDialog$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showEditingCancelDialog$1;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f11000b

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showEditingCancelDialog$2;->INSTANCE:Lcom/kakao/talk/media/pickimage/ImageSendHelper$showEditingCancelDialog$2;

    const v0, 0x7f110003

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showEditingCancelDialog$3;

    invoke-direct {p2, p3}, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showEditingCancelDialog$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageItemPickerController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance v0, Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-direct {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)V

    return-void
.end method
