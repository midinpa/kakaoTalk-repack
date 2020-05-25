.class public final Lcom/zoloz/wire/MessageAdapter;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/wire/MessageAdapter$ImmutableList;,
        Lcom/zoloz/wire/MessageAdapter$Storage;,
        Lcom/zoloz/wire/MessageAdapter$FieldInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/zoloz/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zoloz/wire/Wire;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zoloz/wire/TagMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/wire/TagMap<",
            "Lcom/zoloz/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zoloz/wire/Wire;Ljava/lang/Class;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/Wire;",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->c:Ljava/util/Map;

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v12, v1, v4

    .line 7
    const-class v5, Lcom/zoloz/wire/ProtoField;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/zoloz/wire/ProtoField;

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->tag()I

    move-result v6

    .line 9
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lcom/zoloz/wire/MessageAdapter;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 11
    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->type()Lcom/zoloz/wire/Message$Datatype;

    move-result-object v9

    .line 12
    sget-object v10, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    if-ne v9, v10, :cond_0

    .line 13
    invoke-virtual {v0, v12}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    .line 14
    :cond_0
    sget-object v10, Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;

    if-ne v9, v10, :cond_1

    .line 15
    invoke-virtual {v0, v12}, Lcom/zoloz/wire/MessageAdapter;->b(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    :cond_1
    :goto_1
    move-object v11, v8

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v14, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->label()Lcom/zoloz/wire/Message$Label;

    move-result-object v10

    invoke-interface {v5}, Lcom/zoloz/wire/ProtoField;->redacted()Z

    move-result v13

    .line 17
    invoke-virtual {v0, v7}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    const/16 v17, 0x0

    move-object v5, v14

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/zoloz/wire/MessageAdapter$1;)V

    .line 18
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 p1, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Lcom/zoloz/wire/TagMap;->b(Ljava/util/Map;)Lcom/zoloz/wire/TagMap;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->g(I)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/zoloz/wire/ExtensionMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Lcom/zoloz/wire/ExtensionMap<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/zoloz/wire/ExtensionMap;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/ExtensionMap;->a(I)Lcom/zoloz/wire/Extension;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/ExtensionMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/zoloz/wire/Extension;->g()I

    move-result v4

    .line 20
    invoke-virtual {v2}, Lcom/zoloz/wire/Extension;->a()Lcom/zoloz/wire/Message$Datatype;

    move-result-object v5

    .line 21
    invoke-virtual {v2}, Lcom/zoloz/wire/Extension;->d()Lcom/zoloz/wire/Message$Label;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->b(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v4, v3, v5}, Lcom/zoloz/wire/MessageAdapter;->a(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Lcom/zoloz/wire/Message;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">(TM;)I"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->getSerializedSize()I

    move-result p1

    .line 80
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Lcom/zoloz/wire/ProtoEnum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->b(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/EnumAdapter;->a(Lcom/zoloz/wire/ProtoEnum;)I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I
    .locals 1

    .line 64
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    .line 66
    :pswitch_2
    check-cast p1, Lcom/zoloz/wire/Message;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;)I

    move-result p1

    return p1

    .line 67
    :pswitch_3
    check-cast p1, Lcom/iap/ac/android/ub/i;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result p1

    .line 68
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->b(Ljava/lang/String;)I

    move-result p1

    .line 70
    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p2

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p1, Lcom/zoloz/wire/ProtoEnum;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/ProtoEnum;)I

    move-result p1

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->c(J)I

    move-result p1

    return p1

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->h(I)I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p1

    return p1

    .line 74
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p1

    return p1

    .line 75
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zoloz/wire/WireOutput;->c(J)I

    move-result p1

    return p1

    .line 76
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->e(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, p3}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    invoke-static {p2, p1}, Lcom/zoloz/wire/WireOutput;->b(ILcom/zoloz/wire/WireType;)I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p1

    .line 30
    invoke-static {v0}, Lcom/zoloz/wire/WireOutput;->f(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Lcom/zoloz/wire/EnumAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/EnumAdapter<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->i:Lcom/zoloz/wire/EnumAdapter;

    if-eqz v1, :cond_0

    return-object v1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->b(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zoloz/wire/Wire;->b(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 174
    iput-object p1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->i:Lcom/zoloz/wire/EnumAdapter;

    :cond_1
    return-object p1
.end method

.method public a(Lcom/zoloz/wire/WireInput;)Lcom/zoloz/wire/Message;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/WireInput;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 105
    :try_start_0
    iget-object v2, v1, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoloz/wire/Message;

    .line 106
    new-instance v3, Lcom/zoloz/wire/MessageAdapter$Storage;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/zoloz/wire/MessageAdapter$Storage;-><init>(Lcom/zoloz/wire/MessageAdapter$1;)V

    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->g()I

    move-result v5

    shr-int/lit8 v6, v5, 0x3

    .line 108
    invoke-static {v5}, Lcom/zoloz/wire/WireType;->valueOf(I)Lcom/zoloz/wire/WireType;

    move-result-object v5

    if-nez v6, :cond_2

    .line 109
    invoke-virtual {v3}, Lcom/zoloz/wire/MessageAdapter$Storage;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 110
    iget-object v5, v1, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v5, v4}, Lcom/zoloz/wire/TagMap;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v3, v4}, Lcom/zoloz/wire/MessageAdapter$Storage;->a(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;ILjava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_0
    move-object v5, v2

    check-cast v5, Lcom/zoloz/wire/ExtendableMessage;

    invoke-virtual {v1, v4}, Lcom/zoloz/wire/MessageAdapter;->c(I)Lcom/zoloz/wire/Extension;

    move-result-object v6

    .line 113
    invoke-virtual {v3, v4}, Lcom/zoloz/wire/MessageAdapter$Storage;->a(I)Ljava/util/List;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v5, v6, v4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/ExtendableMessage;Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v2

    .line 115
    :cond_2
    iget-object v7, v1, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v7, v6}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    if-eqz v7, :cond_3

    .line 116
    iget-object v8, v7, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 117
    iget-object v7, v7, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    move-object v9, v8

    move-object v8, v4

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v1, v6}, Lcom/zoloz/wire/MessageAdapter;->c(I)Lcom/zoloz/wire/Extension;

    move-result-object v7

    if-nez v7, :cond_4

    .line 119
    invoke-virtual {v1, v2, v0, v6, v5}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/WireType;)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v7}, Lcom/zoloz/wire/Extension;->a()Lcom/zoloz/wire/Message$Datatype;

    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lcom/zoloz/wire/Extension;->d()Lcom/zoloz/wire/Message$Label;

    move-result-object v9

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v16

    .line 122
    :goto_2
    invoke-virtual {v7}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    if-ne v5, v10, :cond_8

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->h()I

    move-result v5

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->a()J

    move-result-wide v7

    .line 125
    invoke-virtual {v0, v5}, Lcom/zoloz/wire/WireInput;->c(I)I

    move-result v10

    .line 126
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->a()J

    move-result-wide v11

    int-to-long v13, v5

    add-long/2addr v13, v7

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    .line 127
    invoke-virtual {v1, v0, v6, v9}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v11

    .line 128
    sget-object v12, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    if-ne v9, v12, :cond_5

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 129
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v2, v6, v11, v12}, Lcom/zoloz/wire/Message;->addVarint(IJ)V

    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v3, v6, v11}, Lcom/zoloz/wire/MessageAdapter$Storage;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, v10}, Lcom/zoloz/wire/WireInput;->b(I)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/zoloz/wire/WireInput;->a()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_7

    goto/16 :goto_0

    .line 133
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Packed data had wrong length!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_8
    invoke-virtual {v1, v0, v6, v9}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    sget-object v10, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    if-ne v9, v10, :cond_9

    instance-of v9, v5, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 136
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v2, v6, v7, v8}, Lcom/zoloz/wire/Message;->addVarint(IJ)V

    goto/16 :goto_0

    .line 137
    :cond_9
    invoke-virtual {v7}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 138
    invoke-virtual {v3, v6, v5}, Lcom/zoloz/wire/MessageAdapter$Storage;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_b

    .line 139
    move-object v6, v2

    check-cast v6, Lcom/zoloz/wire/ExtendableMessage;

    invoke-virtual {v1, v6, v8, v5}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/ExtendableMessage;Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :cond_b
    invoke-virtual {v1, v2, v6, v5}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 141
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 142
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/zoloz/wire/WireInput;I)Lcom/zoloz/wire/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->h()I

    move-result v0

    .line 162
    iget v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/WireInput;->c(I)I

    move-result v0

    .line 164
    iget v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 165
    invoke-virtual {p0, p2}, Lcom/zoloz/wire/MessageAdapter;->d(I)Lcom/zoloz/wire/MessageAdapter;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireInput;)Lcom/zoloz/wire/Message;

    move-result-object p2

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v1}, Lcom/zoloz/wire/WireInput;->a(I)V

    .line 168
    iget v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/zoloz/wire/WireInput;->d:I

    .line 169
    invoke-virtual {p1, v0}, Lcom/zoloz/wire/WireInput;->b(I)V

    return-object p2

    .line 170
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wire recursion limit exceeded"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 15
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/Enum;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/zoloz/wire/MessageAdapter$FieldInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Field is not of type \"Message\""

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/Message$Datatype;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_2
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_3
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireInput;I)Lcom/zoloz/wire/Message;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_5
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->c()Lcom/iap/ac/android/ub/i;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_6
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/zoloz/wire/MessageAdapter;->a(I)Lcom/zoloz/wire/EnumAdapter;

    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->h()I

    move-result p1

    .line 154
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/zoloz/wire/EnumAdapter;->a(I)Lcom/zoloz/wire/ProtoEnum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 155
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_8
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->h()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_9
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zoloz/wire/WireInput;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_a
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->h()I

    move-result p1

    invoke-static {p1}, Lcom/zoloz/wire/WireInput;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_b
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 160
    :pswitch_c
    invoke-virtual {p1}, Lcom/zoloz/wire/WireInput;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No builder field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/zoloz/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0}, Lcom/zoloz/wire/TagMap;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zoloz/wire/ExtendableMessage;Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/ExtendableMessage;",
            "Lcom/zoloz/wire/Extension<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/ExtendableMessage;->a(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)Lcom/zoloz/wire/ExtendableMessage;

    return-void
.end method

.method public a(Lcom/zoloz/wire/Message;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0, p2}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    invoke-static {p2}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->b(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireInput;ILcom/zoloz/wire/WireType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported wire type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :pswitch_0
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->j()V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->h()I

    move-result p4

    .line 179
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2, p4}, Lcom/zoloz/wire/WireInput;->d(I)Lcom/iap/ac/android/ub/i;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->a(ILcom/iap/ac/android/ub/i;)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->a(ILjava/lang/Long;)V

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->a(ILjava/lang/Integer;)V

    goto :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->ensureUnknownFieldMap()Lcom/zoloz/wire/UnknownFieldMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zoloz/wire/WireInput;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/zoloz/wire/UnknownFieldMap;->b(ILjava/lang/Long;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/zoloz/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/zoloz/wire/MessageAdapter;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget v3, v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a:I

    .line 34
    iget-object v4, v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 35
    iget-object v1, v1, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    .line 36
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    goto :goto_0

    .line 39
    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->b(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2, v3, v2, v4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/zoloz/wire/ExtendableMessage;

    if-eqz v0, :cond_4

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/zoloz/wire/ExtendableMessage;

    .line 43
    iget-object v0, v0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;Lcom/zoloz/wire/ExtensionMap;)V

    .line 45
    :cond_4
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/Message;->writeUnknownFieldMap(Lcom/zoloz/wire/WireOutput;)V

    return-void
.end method

.method public final a(Lcom/zoloz/wire/ProtoEnum;Lcom/zoloz/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">(TE;",
            "Lcom/zoloz/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->b(Ljava/lang/Class;)Lcom/zoloz/wire/EnumAdapter;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/EnumAdapter;->a(Lcom/zoloz/wire/ProtoEnum;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zoloz/wire/WireOutput;->d(I)V

    return-void
.end method

.method public final a(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p4}, Lcom/zoloz/wire/Message$Datatype;->wireType()Lcom/zoloz/wire/WireType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zoloz/wire/WireOutput;->a(ILcom/zoloz/wire/WireType;)V

    .line 82
    invoke-virtual {p0, p1, p3, p4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    return-void
.end method

.method public final a(Lcom/zoloz/wire/WireOutput;Lcom/zoloz/wire/ExtensionMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;>(",
            "Lcom/zoloz/wire/WireOutput;",
            "Lcom/zoloz/wire/ExtensionMap<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/zoloz/wire/ExtensionMap;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 47
    invoke-virtual {p2, v0}, Lcom/zoloz/wire/ExtensionMap;->a(I)Lcom/zoloz/wire/Extension;

    move-result-object v1

    .line 48
    invoke-virtual {p2, v0}, Lcom/zoloz/wire/ExtensionMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->g()I

    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->a()Lcom/zoloz/wire/Message$Datatype;

    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->d()Lcom/zoloz/wire/Message$Label;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    goto :goto_1

    .line 55
    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/zoloz/wire/MessageAdapter;->b(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/zoloz/wire/WireOutput;Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 85
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->a(J)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->a(J)V

    goto/16 :goto_0

    .line 87
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->a(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->a(I)V

    goto/16 :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Lcom/zoloz/wire/Message;

    invoke-virtual {p0, p2, p1}, Lcom/zoloz/wire/MessageAdapter;->b(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V

    goto :goto_0

    .line 90
    :pswitch_5
    check-cast p2, Lcom/iap/ac/android/ub/i;

    .line 91
    invoke-virtual {p2}, Lcom/iap/ac/android/ub/i;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/zoloz/wire/WireOutput;->d(I)V

    .line 92
    invoke-virtual {p2}, Lcom/iap/ac/android/ub/i;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->a([B)V

    goto :goto_0

    .line 93
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 94
    array-length p3, p2

    invoke-virtual {p1, p3}, Lcom/zoloz/wire/WireOutput;->d(I)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->a([B)V

    goto :goto_0

    .line 96
    :pswitch_7
    check-cast p2, Lcom/zoloz/wire/ProtoEnum;

    invoke-virtual {p0, p2, p1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/ProtoEnum;Lcom/zoloz/wire/WireOutput;)V

    goto :goto_0

    .line 97
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->b(I)V

    goto :goto_0

    .line 98
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/zoloz/wire/WireOutput;->d(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->b(J)V

    goto :goto_0

    .line 99
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/zoloz/wire/WireOutput;->h(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->d(I)V

    goto :goto_0

    .line 100
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->d(I)V

    goto :goto_0

    .line 101
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/zoloz/wire/WireOutput;->b(J)V

    goto :goto_0

    .line 102
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoloz/wire/WireOutput;->c(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/WireOutput;",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, p4}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    invoke-virtual {p1, p3, v0}, Lcom/zoloz/wire/WireOutput;->a(ILcom/zoloz/wire/WireType;)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/zoloz/wire/WireOutput;->d(I)V

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 62
    invoke-virtual {p0, p1, p3, p4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;Ljava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/zoloz/wire/Message;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/zoloz/wire/MessageAdapter;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a:I

    .line 9
    iget-object v5, v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 10
    iget-object v2, v2, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    .line 11
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/zoloz/wire/Message$Label;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->a(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3, v4, v5}, Lcom/zoloz/wire/MessageAdapter;->b(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v4, v3, v5}, Lcom/zoloz/wire/MessageAdapter;->a(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/zoloz/wire/ExtendableMessage;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/zoloz/wire/ExtendableMessage;

    .line 18
    iget-object v0, v0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/ExtensionMap;)I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->getUnknownFieldsSerializedSize()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b(Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {p0, p2, v1, p3}, Lcom/zoloz/wire/MessageAdapter;->a(ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    :goto_0
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->c(I)Lcom/zoloz/wire/Extension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/zoloz/wire/Extension;->b()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zoloz/wire/Message;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 5
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zoloz/wire/Message;",
            ">(TM;",
            "Lcom/zoloz/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->getSerializedSize()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zoloz/wire/WireOutput;->d(I)V

    .line 29
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V

    return-void
.end method

.method public final b(Lcom/zoloz/wire/WireOutput;Ljava/util/List;ILcom/zoloz/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/WireOutput;",
            "Ljava/util/List<",
            "*>;I",
            "Lcom/zoloz/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/WireOutput;ILjava/lang/Object;Lcom/zoloz/wire/Message$Datatype;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/zoloz/wire/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/Extension<",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "*>;*>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    iget-object v0, v0, Lcom/zoloz/wire/Wire;->d:Lcom/zoloz/wire/ExtensionRegistry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/zoloz/wire/ExtensionRegistry;->a(Ljava/lang/Class;I)Lcom/zoloz/wire/Extension;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/zoloz/wire/Message;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->b(Lcom/zoloz/wire/Message;)I

    move-result v0

    new-array v0, v0, [B

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/zoloz/wire/WireOutput;->b([B)Lcom/zoloz/wire/WireOutput;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(I)Lcom/zoloz/wire/MessageAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/MessageAdapter<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->h:Lcom/zoloz/wire/MessageAdapter;

    if-eqz v1, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->a:Lcom/zoloz/wire/Wire;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->e(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zoloz/wire/Wire;->c(Ljava/lang/Class;)Lcom/zoloz/wire/MessageAdapter;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 21
    iput-object p1, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->h:Lcom/zoloz/wire/MessageAdapter;

    :cond_1
    return-object p1
.end method

.method public d(Lcom/zoloz/wire/Message;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zoloz/wire/MessageAdapter;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/zoloz/wire/MessageAdapter;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/zoloz/wire/MessageAdapter;->a(Lcom/zoloz/wire/Message;Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v3, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v2, v3, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->g:Z

    if-eqz v2, :cond_1

    const-string v4, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p1, Lcom/zoloz/wire/ExtendableMessage;

    const-string v3, "}"

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Lcom/zoloz/wire/ExtendableMessage;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{extensions="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/zoloz/wire/ExtendableMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/MessageAdapter;->d:Lcom/zoloz/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/zoloz/wire/TagMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->f:Ljava/lang/Class;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/zoloz/wire/MessageAdapter;->c(I)Lcom/zoloz/wire/Extension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zoloz/wire/Extension;->f()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method
