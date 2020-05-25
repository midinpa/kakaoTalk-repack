.class public final Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;
.super Lcom/zoloz/wire/Message;
.source "BlobElemPB.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/ub/i;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ub/i;->EMPTY:Lcom/iap/ac/android/ub/i;

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
    instance-of v1, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;

    .line 3
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->e:Lcom/iap/ac/android/ub/i;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->e:Lcom/iap/ac/android/ub/i;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->g:Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->g:Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->g:Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->f:Ljava/util/List;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lcom/iap/ac/android/ub/i;

    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->e:Lcom/iap/ac/android/ub/i;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->e:Lcom/iap/ac/android/ub/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/BlobElemPB;->g:Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method
