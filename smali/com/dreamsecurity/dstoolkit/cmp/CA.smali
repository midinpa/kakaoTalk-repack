.class public Lcom/dreamsecurity/dstoolkit/cmp/CA;
.super Ljava/lang/Object;
.source "CA.java"


# static fields
.field public static final CROSS_CERT:Lcom/dreamsecurity/dstoolkit/cmp/CA;

.field public static final KOSCOM:Lcom/dreamsecurity/dstoolkit/cmp/CA;

.field public static final KTNET:Lcom/dreamsecurity/dstoolkit/cmp/CA;

.field public static final SIGN_GATE:Lcom/dreamsecurity/dstoolkit/cmp/CA;

.field public static final YES_SIGN:Lcom/dreamsecurity/dstoolkit/cmp/CA;


# instance fields
.field public _ca:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;-><init>(I)V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->CROSS_CERT:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;-><init>(I)V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->KOSCOM:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    .line 3
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;-><init>(I)V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->KTNET:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    .line 4
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;-><init>(I)V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->SIGN_GATE:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    .line 5
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/cmp/CA;-><init>(I)V

    sput-object v0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->YES_SIGN:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->_ca:I

    .line 3
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->_ca:I

    return-void
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/cmp/CA;->_ca:I

    return v0
.end method
