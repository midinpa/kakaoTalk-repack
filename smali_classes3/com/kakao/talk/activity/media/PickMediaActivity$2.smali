.class public Lcom/kakao/talk/activity/media/PickMediaActivity$2;
.super Ljava/lang/Object;
.source "PickMediaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/PickMediaActivity;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/PickMediaActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/PickMediaActivity$2;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity$2;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/PickMediaActivity$2;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/PickMediaActivity;->finish()V

    return-void
.end method
