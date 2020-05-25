.class public final Lcom/kakao/talk/gametab/GametabTracker$StatLogSender$1;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/GametabTracker$StatLogSender;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/KGServerStatus;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/data/res/KGServerStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/kakao/talk/net/volley/gson/APIStatus;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/GametabTracker$StatLogSender$1;->a(Lcom/kakao/talk/gametab/data/res/KGServerStatus;)V

    return-void
.end method
