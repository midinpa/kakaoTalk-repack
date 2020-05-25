.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$2;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$updateText$2;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->i()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method
