.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/SendLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;->b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;->b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->d:I

    const/4 v0, 0x1

    return v0
.end method
