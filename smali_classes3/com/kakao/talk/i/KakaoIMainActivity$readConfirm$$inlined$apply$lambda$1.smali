.class public final Lcom/kakao/talk/i/KakaoIMainActivity$readConfirm$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KaKaoIMainActivity.kt"

# interfaces
.implements Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/KakaoIMainActivity;->d(Lcom/kakao/i/template/TemplateModel;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/i/KakaoIMainActivity$readConfirm$holder$1$1",
        "Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;",
        "onScrolled",
        "",
        "scrollY",
        "",
        "isBottom",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/i/KakaoIMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/KakaoIMainActivity$readConfirm$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/KakaoIMainActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity$readConfirm$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/i/KakaoIMainActivity;

    invoke-static {v0}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;)Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;ZZZILjava/lang/Object;)V

    return-void
.end method
