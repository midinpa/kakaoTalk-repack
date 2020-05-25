.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$5;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/SendLocationActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$5;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$5;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
