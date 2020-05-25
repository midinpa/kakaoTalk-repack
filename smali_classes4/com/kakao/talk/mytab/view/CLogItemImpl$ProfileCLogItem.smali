.class public final Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;
.super Lcom/kakao/talk/mytab/view/CLogItemImpl$CLogItemBase;
.source "CLogItemImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;",
        "Lcom/kakao/talk/mytab/view/CLogItemImpl$CLogItemBase;",
        "itemId",
        "",
        "itemName",
        "itemIndex",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getItemIndex",
        "()I",
        "getItemName",
        "sectionId",
        "getSectionId",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/view/CLogItemImpl$CLogItemBase;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;->c:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->APP:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;->c:I

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;->b:Ljava/lang/String;

    return-object v0
.end method
