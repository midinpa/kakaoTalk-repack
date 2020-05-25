.class public final synthetic Lcom/iap/ac/android/l2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l2/b;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l2/b;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
