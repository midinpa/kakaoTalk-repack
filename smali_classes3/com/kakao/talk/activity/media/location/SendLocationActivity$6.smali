.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/SendLocationActivity;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;->b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;->b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    const v1, 0x7f091616

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$6;->b:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    :cond_1
    return-void
.end method
