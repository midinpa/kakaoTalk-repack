.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfo$1;
.super Ljava/lang/Object;
.source "PlusHomeInfoFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/PlusFriendManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
        "Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;",
        "<anonymous parameter 1>",
        "",
        "onResult",
        "(Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfo$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfo$1;->a:Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;

    invoke-static {p2, p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;->a(Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment;Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusHomeInfoFragment$initInfo$1;->a(Lcom/kakao/talk/plusfriend/model/PlusHomeInfo;Ljava/lang/Boolean;)V

    return-void
.end method
