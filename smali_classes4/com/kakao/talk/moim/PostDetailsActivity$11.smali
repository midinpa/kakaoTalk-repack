.class public Lcom/kakao/talk/moim/PostDetailsActivity$11;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$11;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$11;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->f(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    return-void
.end method
