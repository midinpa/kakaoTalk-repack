.class public Lcom/kakao/talk/search/model/Recommends;
.super Ljava/lang/Object;
.source "Recommends.kt"

# interfaces
.implements Lcom/kakao/talk/search/GlobalSearchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/model/Recommends$RecommendsRisePlus;,
        Lcom/kakao/talk/search/model/Recommends$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u001d\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/search/model/Recommends;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "recommends",
        "",
        "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
        "searchableType",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;)V",
        "isEmpty",
        "",
        "()Z",
        "getRecommends",
        "()Ljava/util/List;",
        "getSearchableType",
        "()Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "Companion",
        "RecommendsRisePlus",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/search/model/Recommends$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/search/GlobalSearchable$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/model/Recommends$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/model/Recommends$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/model/Recommends;->d:Lcom/kakao/talk/search/model/Recommends$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
            ">;",
            "Lcom/kakao/talk/search/GlobalSearchable$Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/model/Recommends;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/search/model/Recommends;->c:Lcom/kakao/talk/search/GlobalSearchable$Type;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/search/model/Recommends;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/search/model/Recommends;-><init>(Ljava/util/List;Lcom/kakao/talk/search/GlobalSearchable$Type;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/entry/recommend/model/Recommendable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/Recommends;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/search/model/Recommends;->a:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/Recommends;->c:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method
