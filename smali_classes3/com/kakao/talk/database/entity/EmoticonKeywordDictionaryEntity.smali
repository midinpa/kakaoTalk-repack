.class public final Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;
.super Ljava/lang/Object;
.source "EmoticonKeywordDictionaryEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "emoticon_keyword_dictionary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;",
        "",
        "keywordObject",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;",
        "(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;)V",
        "keywordId",
        "",
        "matchingTexts",
        "",
        "hintIcon",
        "v",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHintIcon",
        "()Ljava/lang/String;",
        "getKeywordId",
        "()I",
        "getMatchingTexts",
        "getV",
        "Companion",
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
.field public final a:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "keyword_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "matching_texts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hint_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "v"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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

    const-string v0, "matchingTexts"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->a:I

    iput-object p2, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keywordObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordObject;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/entity/EmoticonKeywordDictionaryEntity;->d:Ljava/lang/String;

    return-object v0
.end method
