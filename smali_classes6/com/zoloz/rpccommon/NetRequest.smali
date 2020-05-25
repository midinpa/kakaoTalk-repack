.class public Lcom/zoloz/rpccommon/NetRequest;
.super Ljava/lang/Object;
.source "NetRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Lcom/zoloz/rpccommon/NetRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/zoloz/rpccommon/NetRequest;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/zoloz/rpccommon/NetRequest;

    invoke-direct {p0}, Lcom/zoloz/rpccommon/NetRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zoloz/rpccommon/NetRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zoloz/rpccommon/NetRequest;->b:Ljava/util/HashMap;

    .line 4
    iput-object p4, p0, Lcom/zoloz/rpccommon/NetRequest;->c:[B

    return-object p0
.end method
