.class public final synthetic Lcom/iap/ac/android/n2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n2/a;->a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n2/a;->a:Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
