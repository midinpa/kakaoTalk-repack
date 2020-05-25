.class public Lorg/spongycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;
.source "TestFailedException.java"


# instance fields
.field public _result:Lcom/iap/ac/android/hf/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/hf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lcom/iap/ac/android/hf/a;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/iap/ac/android/hf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lcom/iap/ac/android/hf/a;

    return-object v0
.end method
