.class public final Lcom/kakao/talk/sharptab/log/ViewableLog;
.super Ljava/lang/Object;
.source "ViewableLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/log/ViewableLog;",
        "",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "ts",
        "",
        "(Lcom/kakao/talk/sharptab/entity/Doc;J)V",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "ordering",
        "",
        "(Lcom/kakao/talk/sharptab/entity/Tab;JI)V",
        "bucket",
        "",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "cId",
        "getCId",
        "cno",
        "getCno",
        "()I",
        "collectionId",
        "getCollectionId",
        "docGroupId",
        "getDocGroupId",
        "parentId",
        "getParentId",
        "getTs",
        "()J",
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
.field public bucket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cno:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cno"
    .end annotation
.end field

.field public final collectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final docGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "docGroupId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ts:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->cId:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->ts:J

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getBucket()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->collectionId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->cno:I

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->docGroupId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getParentDocId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->parentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Tab;JI)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->cId:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->ts:J

    const-string p2, "CTB"

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->collectionId:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->cno:I

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/entity/TabsResultKt;->getViewType(Lcom/kakao/talk/sharptab/entity/TabType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->docGroupId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->parentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public final getCId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->cId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCno()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->cno:I

    return v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->docGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->ts:J

    return-wide v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/log/ViewableLog;->bucket:Ljava/lang/String;

    return-void
.end method
