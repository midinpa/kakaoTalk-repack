.class public final Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$10;
.super Ljava/lang/Object;
.source "VoiceAgentViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$1$2$2$1",
        "Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;",
        "onScrolled",
        "",
        "scrollY",
        "",
        "isBottom",
        "",
        "app_googleRealRelease",
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$3",
        "com/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$5"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$10;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$$special$$inlined$apply$lambda$10;->a:Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;ZZZILjava/lang/Object;)V

    return-void
.end method
