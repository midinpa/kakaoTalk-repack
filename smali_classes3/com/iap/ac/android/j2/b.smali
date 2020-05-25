.class public final synthetic Lcom/iap/ac/android/j2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

.field private final synthetic b:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j2/b;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    iput-object p2, p0, Lcom/iap/ac/android/j2/b;->b:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/j2/b;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    iget-object v1, p0, Lcom/iap/ac/android/j2/b;->b:Landroid/view/Menu;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Landroid/view/Menu;)V

    return-void
.end method
