.class public final Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;
.super Lcom/iap/ac/android/r9/q;
.source "CollsFilters.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/entity/CollsFiltersKt;->filterScoreboardDocGroup(Lcom/kakao/talk/sharptab/entity/DocGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;->INSTANCE:Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterScoreboardDocGroup$1;->invoke(Lcom/kakao/talk/sharptab/entity/Doc;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/entity/Doc;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getScoreboard()Lcom/kakao/talk/sharptab/entity/Scoreboard;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
