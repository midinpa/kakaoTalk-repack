.class public Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;
.super Ljava/lang/Object;
.source "GoogleMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/kakao/talk/activity/media/location/LocationItem;

.field public final synthetic b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;[Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->a:[Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->j(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->a:[Lcom/kakao/talk/activity/media/location/LocationItem;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->c(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->k(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->d(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->b(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment$4;->b:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->e(Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
