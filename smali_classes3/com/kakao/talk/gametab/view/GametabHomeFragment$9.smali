.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;
.super Ljava/lang/Object;
.source "GametabHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/event/GametabEvent;

.field public final synthetic b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;->a:Lcom/kakao/talk/gametab/event/GametabEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;->a:Lcom/kakao/talk/gametab/event/GametabEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-static {v1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->b(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$9;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object v1, v1, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    return-void
.end method
