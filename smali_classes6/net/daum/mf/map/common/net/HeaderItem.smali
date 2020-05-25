.class public Lnet/daum/mf/map/common/net/HeaderItem;
.super Ljava/lang/Object;
.source "HeaderItem.java"

# interfaces
.implements Lnet/daum/mf/map/common/net/KeyValuePair;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/daum/mf/map/common/net/HeaderItem$a;
    }
.end annotation


# instance fields
.field public a:Lnet/daum/mf/map/common/net/HeaderItem$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/daum/mf/map/common/net/HeaderItem;->a:Lnet/daum/mf/map/common/net/HeaderItem$a;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnet/daum/mf/map/common/net/HeaderItem;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnet/daum/mf/map/common/net/HeaderItem;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/daum/mf/map/common/net/HeaderItem$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnet/daum/mf/map/common/net/HeaderItem;->a:Lnet/daum/mf/map/common/net/HeaderItem$a;

    .line 7
    iput-object p2, p0, Lnet/daum/mf/map/common/net/HeaderItem;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/daum/mf/map/common/net/HeaderItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lnet/daum/mf/map/common/net/HeaderItem$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/common/net/HeaderItem;->a:Lnet/daum/mf/map/common/net/HeaderItem$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/common/net/HeaderItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/common/net/HeaderItem;->c:Ljava/lang/String;

    return-object v0
.end method
