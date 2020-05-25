.class public final Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
.super Lcom/zoloz/wire/Message;
.source "MapStringString.java"


# static fields
.field public static final DEFAULT_ENTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ENTRIES:I = 0x1


# instance fields
.field public entries:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->DEFAULT_ENTRIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    invoke-static {p1}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    check-cast p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    :goto_1
    return v0
.end method
