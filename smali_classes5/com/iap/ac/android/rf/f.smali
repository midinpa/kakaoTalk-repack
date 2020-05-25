.class public abstract Lcom/iap/ac/android/rf/f;
.super Ljava/lang/Object;
.source "ZoneRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/rf/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/rf/f;
    .locals 1

    const-string v0, "offset"

    .line 7
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/iap/ac/android/rf/f$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/rf/f$a;-><init>(Lcom/iap/ac/android/mf/r;)V

    return-object v0
.end method

.method public static of(Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/rf/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/r;",
            "Lcom/iap/ac/android/mf/r;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/e;",
            ">;)",
            "Lcom/iap/ac/android/rf/f;"
        }
    .end annotation

    const-string v0, "baseStandardOffset"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseWallOffset"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "standardOffsetTransitionList"

    .line 3
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "transitionList"

    .line 4
    invoke-static {p3, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "lastRules"

    .line 5
    invoke-static {p4, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/iap/ac/android/rf/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/rf/b;-><init>(Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getDaylightSavings(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/d;
.end method

.method public abstract getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;
.end method

.method public abstract getOffset(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/r;
.end method

.method public abstract getStandardOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;
.end method

.method public abstract getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;
.end method

.method public abstract getTransitionRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidOffsets(Lcom/iap/ac/android/mf/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/mf/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isDaylightSavings(Lcom/iap/ac/android/mf/e;)Z
.end method

.method public abstract isFixedOffset()Z
.end method

.method public abstract isValidOffset(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;)Z
.end method

.method public abstract nextTransition(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/rf/d;
.end method

.method public abstract previousTransition(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/rf/d;
.end method
