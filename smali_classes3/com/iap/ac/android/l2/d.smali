.class public final synthetic Lcom/iap/ac/android/l2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l2/d;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l2/d;->a:Lcom/kakao/talk/activity/media/gallery/MediaDownloader;

    check-cast p1, Lcom/iap/ac/android/d9/o;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaDownloader;->a(Lcom/iap/ac/android/d9/o;)V

    return-void
.end method
