.class public final Lcom/kakao/talk/media/filter/VideoFilterInfo;
.super Ljava/lang/Object;
.source "VideoFilterInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001!B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/VideoFilterInfo;",
        "",
        "originalId",
        "",
        "filterId",
        "",
        "lookupFilename",
        "lookup1D",
        "vignetteInfo",
        "Lcom/kakao/talk/media/filter/VignetteInfo;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/media/filter/VignetteInfo;)V",
        "getFilterId",
        "()I",
        "setFilterId",
        "(I)V",
        "getLookup1D",
        "()Ljava/lang/String;",
        "setLookup1D",
        "(Ljava/lang/String;)V",
        "getLookupFilename",
        "setLookupFilename",
        "lookupType",
        "Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;",
        "getLookupType",
        "()Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;",
        "setLookupType",
        "(Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;)V",
        "getOriginalId",
        "setOriginalId",
        "getVignetteInfo",
        "()Lcom/kakao/talk/media/filter/VignetteInfo;",
        "setVignetteInfo",
        "(Lcom/kakao/talk/media/filter/VignetteInfo;)V",
        "LOOKUP",
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
.field public a:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/media/filter/VignetteInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/media/filter/VignetteInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/media/filter/VignetteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "originalId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->b:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c:I

    iput-object p3, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f:Lcom/kakao/talk/media/filter/VignetteInfo;

    .line 2
    sget-object p1, Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;->NONE:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->a:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    .line 3
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;->L512:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->a:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;->L1D:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->a:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    .line 7
    sget-object p1, Lcom/kakao/talk/media/filter/LookupStorage;->INSTANCE:Lcom/kakao/talk/media/filter/LookupStorage;

    iget-object p2, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->b:Ljava/lang/String;

    new-instance p3, Lcom/kakao/talk/media/filter/Lookup1D;

    iget-object p4, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->e:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-direct {p3, p4}, Lcom/kakao/talk/media/filter/Lookup1D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/media/filter/LookupStorage;->put(Ljava/lang/String;Lcom/kakao/talk/media/filter/Lookup1D;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;->NONE:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->a:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->a:Lcom/kakao/talk/media/filter/VideoFilterInfo$LOOKUP;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/media/filter/VignetteInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/VideoFilterInfo;->f:Lcom/kakao/talk/media/filter/VignetteInfo;

    return-object v0
.end method
