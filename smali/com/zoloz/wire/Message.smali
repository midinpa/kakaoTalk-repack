.class public abstract Lcom/zoloz/wire/Message;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/wire/Message$Builder;,
        Lcom/zoloz/wire/Message$Label;,
        Lcom/zoloz/wire/Message$Datatype;
    }
.end annotation


# static fields
.field public static final WIRE:Lcom/zoloz/wire/Wire;


# instance fields
.field public transient cachedSerializedSize:I

.field public transient hashCode:I

.field public transient haveCachedSerializedSize:Z

.field public transient unknownFields:Lcom/zoloz/wire/UnknownFieldMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zoloz/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    sput-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/wire/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap;

    invoke-direct {v0, p1}, Lcom/zoloz/wire/UnknownFieldMap;-><init>(Lcom/zoloz/wire/UnknownFieldMap;)V

    iput-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/zoloz/wire/Message;)Lcom/zoloz/wire/UnknownFieldMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/zoloz/wire/Wire;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    return-object v0
.end method

.method public static copyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static enumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {v0, p0}, Lcom/zoloz/wire/Wire;->b(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/EnumAdapter;->a(I)Lcom/zoloz/wire/ProtoEnum;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public static immutableCopyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/zoloz/wire/MessageAdapter$ImmutableList;

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static intFromEnum(Ljava/lang/Enum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->b(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    move-result-object v0

    .line 2
    check-cast p0, Lcom/zoloz/wire/ProtoEnum;

    invoke-virtual {v0, p0}, Lcom/zoloz/wire/EnumAdapter;->a(Lcom/zoloz/wire/ProtoEnum;)I

    move-result p0

    return p0
.end method

.method private write(Lcom/zoloz/wire/WireOutput;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addFixed32(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/UnknownFieldMap;->a(ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addFixed64(IJ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/UnknownFieldMap;->a(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addLengthDelimited(ILcom/iap/ac/android/ub/i;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/UnknownFieldMap;->a(ILcom/iap/ac/android/ub/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addVarint(IJ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/UnknownFieldMap;->b(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public checkAvailability()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->a(Ljava/lang/Class;)Lcom/zoloz/wire/AvailabilityChecker;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/zoloz/wire/AvailabilityChecker;->b(Lcom/zoloz/wire/Message;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/zoloz/wire/AvailabilityChecker;->a(Lcom/zoloz/wire/Message;)V

    return-void
.end method

.method public ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap;

    invoke-direct {v0}, Lcom/zoloz/wire/UnknownFieldMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/wire/Message;->haveCachedSerializedSize:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zoloz/wire/MessageAdapter;->b(Lcom/zoloz/wire/Message;)I

    move-result v0

    iput v0, p0, Lcom/zoloz/wire/Message;->cachedSerializedSize:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zoloz/wire/Message;->haveCachedSerializedSize:Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/zoloz/wire/Message;->cachedSerializedSize:I

    return v0
.end method

.method public getUnknownFieldsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zoloz/wire/UnknownFieldMap;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public invalidCachedSerializedSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zoloz/wire/Message;->haveCachedSerializedSize:Z

    return-void
.end method

.method public setBuilder(Lcom/zoloz/wire/Message$Builder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/zoloz/wire/Message$Builder;->a:Lcom/zoloz/wire/UnknownFieldMap;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap;

    invoke-direct {v0, p1}, Lcom/zoloz/wire/UnknownFieldMap;-><init>(Lcom/zoloz/wire/UnknownFieldMap;)V

    iput-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->checkAvailability()V

    .line 2
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zoloz/wire/MessageAdapter;->c(Lcom/zoloz/wire/Message;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/zoloz/wire/Message;->WIRE:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zoloz/wire/MessageAdapter;->d(Lcom/zoloz/wire/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unknownFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/zoloz/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->checkAvailability()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zoloz/wire/Message;->writeTo([BII)V

    return-void
.end method

.method public writeTo([BII)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/zoloz/wire/Message;->checkAvailability()V

    .line 4
    invoke-static {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->b([BII)Lcom/zoloz/wire/WireOutput;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;->write(Lcom/zoloz/wire/WireOutput;)V

    return-void
.end method

.method public writeUnknownFieldMap(Lcom/zoloz/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Message;->unknownFields:Lcom/zoloz/wire/UnknownFieldMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/UnknownFieldMap;->a(Lcom/zoloz/wire/WireOutput;)V

    :cond_0
    return-void
.end method
