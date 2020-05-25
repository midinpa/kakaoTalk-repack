.class public final Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;
.super Lcom/zoloz/wire/Message;
.source "DocInfoPB.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zoloz/zcore/facade/common/Blob/RectPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    .line 3
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->e:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->e:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->c:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->e:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method
