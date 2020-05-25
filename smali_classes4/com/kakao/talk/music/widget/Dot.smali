.class public final Lcom/kakao/talk/music/widget/Dot;
.super Ljava/lang/Object;
.source "ScrollingPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/widget/Dot$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/music/widget/Dot;",
        "",
        "()V",
        "state",
        "Lcom/kakao/talk/music/widget/Dot$State;",
        "getState",
        "()Lcom/kakao/talk/music/widget/Dot$State;",
        "setState",
        "(Lcom/kakao/talk/music/widget/Dot$State;)V",
        "State",
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
.field public a:Lcom/kakao/talk/music/widget/Dot$State;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/music/widget/Dot$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/Dot;->a:Lcom/kakao/talk/music/widget/Dot$State;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/widget/Dot$State;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/widget/Dot$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/widget/Dot;->a:Lcom/kakao/talk/music/widget/Dot$State;

    return-void
.end method
