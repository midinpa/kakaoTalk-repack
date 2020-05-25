.class public final Lcom/kakao/tiara/track/Usage;
.super Lcom/kakao/tiara/data/LogBuilder;
.source "Usage.java"


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kakao/tiara/TiaraTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/tiara/data/LogBuilder;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/tiara/data/ActionType;->Usage:Lcom/kakao/tiara/data/ActionType;

    invoke-virtual {p0, p1}, Lcom/kakao/tiara/data/LogBuilder;->actionType(Lcom/kakao/tiara/data/ActionType;)V

    .line 3
    sget-object p1, Lcom/kakao/tiara/data/ActionKind;->UsagePage:Lcom/kakao/tiara/data/ActionKind;

    invoke-super {p0, p1}, Lcom/kakao/tiara/data/LogBuilder;->actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;

    return-void
.end method


# virtual methods
.method public actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0
    .param p1    # Lcom/kakao/tiara/data/ActionKind;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-object p0
.end method
