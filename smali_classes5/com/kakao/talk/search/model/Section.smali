.class public final Lcom/kakao/talk/search/model/Section;
.super Ljava/lang/Object;
.source "Section.kt"

# interfaces
.implements Lcom/kakao/talk/search/GlobalSearchable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/search/model/Section;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "resId",
        "",
        "extraText",
        "",
        "showingDivider",
        "",
        "(ILjava/lang/String;Z)V",
        "getExtraText",
        "()Ljava/lang/String;",
        "getResId",
        "()I",
        "searchableType",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "getSearchableType",
        "()Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "getShowingDivider",
        "()Z",
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
.field public final a:Lcom/kakao/talk/search/GlobalSearchable$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/search/model/Section;->b:I

    iput-object p2, p0, Lcom/kakao/talk/search/model/Section;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/search/model/Section;->d:Z

    .line 2
    sget-object p1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_SECTION:Lcom/kakao/talk/search/GlobalSearchable$Type;

    iput-object p1, p0, Lcom/kakao/talk/search/model/Section;->a:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/Section;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/search/model/Section;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/search/model/Section;->d:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/Section;->a:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method
