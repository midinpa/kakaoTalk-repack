.class public final Lcom/zoloz/wire/MessageAdapter$FieldInfo;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zoloz/wire/Message$Datatype;

.field public final d:Lcom/zoloz/wire/Message$Label;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lcom/zoloz/wire/MessageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/wire/MessageAdapter<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/zoloz/wire/EnumAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/wire/EnumAdapter<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/reflect/Field;

.field public final k:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zoloz/wire/Message$Datatype;",
            "Lcom/zoloz/wire/Message$Label;",
            "Z",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->a:I

    .line 4
    iput-object p2, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->c:Lcom/zoloz/wire/Message$Datatype;

    .line 6
    iput-object p4, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->d:Lcom/zoloz/wire/Message$Label;

    .line 7
    iput-boolean p5, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->g:Z

    .line 8
    sget-object p1, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 9
    iput-object p6, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->f:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;

    if-ne p3, p1, :cond_1

    .line 12
    iput-object p6, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->e:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->f:Ljava/lang/Class;

    .line 16
    :goto_0
    iput-object p7, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->j:Ljava/lang/reflect/Field;

    .line 17
    iput-object p8, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->k:Ljava/lang/reflect/Field;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/zoloz/wire/MessageAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zoloz/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic a(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->j:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic b(Lcom/zoloz/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/wire/MessageAdapter$FieldInfo;->k:Ljava/lang/reflect/Field;

    return-object p0
.end method
