.class public final synthetic Lcom/iap/ac/android/h2/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h2/j;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/h2/j;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    return-void
.end method
