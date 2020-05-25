.class public final Lcom/zoloz/wire/Wire;
.super Ljava/lang/Object;
.source "Wire.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;",
            "Lcom/zoloz/wire/MessageAdapter<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;",
            "Lcom/zoloz/wire/EnumAdapter<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;",
            "Lcom/zoloz/wire/AvailabilityChecker<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/zoloz/wire/ExtensionRegistry;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/wire/Wire;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/wire/Wire;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/wire/Wire;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/zoloz/wire/ExtensionRegistry;

    invoke-direct {v0}, Lcom/zoloz/wire/ExtensionRegistry;-><init>()V

    iput-object v0, p0, Lcom/zoloz/wire/Wire;->d:Lcom/zoloz/wire/ExtensionRegistry;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/zoloz/wire/Extension;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoloz/wire/Extension;

    .line 12
    iget-object v4, p0, Lcom/zoloz/wire/Wire;->d:Lcom/zoloz/wire/ExtensionRegistry;

    invoke-virtual {v4, v3}, Lcom/zoloz/wire/ExtensionRegistry;->a(Lcom/zoloz/wire/Extension;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoloz/wire/Wire;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lcom/zoloz/wire/AvailabilityChecker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/zoloz/wire/AvailabilityChecker<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/Wire;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/AvailabilityChecker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zoloz/wire/AvailabilityChecker;

    invoke-direct {v0, p1}, Lcom/zoloz/wire/AvailabilityChecker;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/zoloz/wire/Wire;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/zoloz/wire/WireInput;Ljava/lang/Class;)Lcom/zoloz/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">(",
            "Lcom/zoloz/wire/WireInput;",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireInput;)Lcom/zoloz/wire/Message;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">([B",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    .line 5
    invoke-static {p1, v0}, Lcom/zoloz/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    .line 6
    invoke-static {p2, v0}, Lcom/zoloz/wire/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/zoloz/wire/WireInput;->a([B)Lcom/zoloz/wire/WireInput;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/zoloz/wire/Wire;->a(Lcom/zoloz/wire/WireInput;Ljava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->checkAvailability()V

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/zoloz/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/Wire;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/EnumAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zoloz/wire/EnumAdapter;

    invoke-direct {v0, p1}, Lcom/zoloz/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/zoloz/wire/Wire;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/zoloz/wire/MessageAdapter<",
            "TM;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/Wire;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/MessageAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zoloz/wire/MessageAdapter;

    invoke-direct {v0, p0, p1}, Lcom/zoloz/wire/MessageAdapter;-><init>(Lcom/zoloz/wire/Wire;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/zoloz/wire/Wire;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
