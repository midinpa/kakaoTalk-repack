.class public final Lcom/kakao/tiara/track/Event;
.super Lcom/kakao/tiara/data/LogBuilder;
.source "Event.java"


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
    sget-object p1, Lcom/kakao/tiara/data/ActionType;->Event:Lcom/kakao/tiara/data/ActionType;

    invoke-virtual {p0, p1}, Lcom/kakao/tiara/data/LogBuilder;->actionType(Lcom/kakao/tiara/data/ActionType;)V

    return-void
.end method
