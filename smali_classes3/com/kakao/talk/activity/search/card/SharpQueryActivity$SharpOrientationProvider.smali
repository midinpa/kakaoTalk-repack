.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;
.super Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;
.source "SharpQueryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/search/card/SharpQueryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SharpOrientationProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;",
        "(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V",
        "getOrientation",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
