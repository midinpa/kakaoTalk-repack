.class public final Lcom/zoloz/wire/Message$Datatype$1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/Message$Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zoloz/wire/Message$Datatype;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Datatype;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zoloz/wire/Message$Datatype;

    check-cast p2, Lcom/zoloz/wire/Message$Datatype;

    invoke-virtual {p0, p1, p2}, Lcom/zoloz/wire/Message$Datatype$1;->a(Lcom/zoloz/wire/Message$Datatype;Lcom/zoloz/wire/Message$Datatype;)I

    move-result p1

    return p1
.end method