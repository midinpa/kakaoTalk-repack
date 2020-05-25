.class public Lcom/kakao/tiara/track/App;
.super Lcom/kakao/tiara/data/LogBuilder;
.source "App.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kakao/tiara/TiaraTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/tiara/data/LogBuilder;-><init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/tiara/data/ActionType;->App:Lcom/kakao/tiara/data/ActionType;

    invoke-virtual {p0, p1}, Lcom/kakao/tiara/data/LogBuilder;->actionType(Lcom/kakao/tiara/data/ActionType;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/kakao/tiara/data/LogBuilder;->adTrackId(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    return-void
.end method
