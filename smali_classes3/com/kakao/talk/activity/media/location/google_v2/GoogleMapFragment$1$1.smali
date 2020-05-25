.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1$1;
.super Ljava/lang/Object;
.source "GoogleMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1$1;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1$1;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->f(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1$1;->a:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$1;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->getLocationItem()Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    return-void
.end method
