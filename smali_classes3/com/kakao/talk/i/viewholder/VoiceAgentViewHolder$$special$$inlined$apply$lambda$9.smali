.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$9;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;-><init>(Landroid/content/Context;IILcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;)V
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$1$2$1$1",
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$2",
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$4"
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
.method public constructor <init>(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$9;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$9;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->m()Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$9;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-interface {p1, v0}, Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;->m(I)V

    return-void
.end method
