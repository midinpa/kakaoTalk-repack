.class public Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;
.source "ImprintDigestInvalidException.java"


# instance fields
.field public token:Lcom/iap/ac/android/cf/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/cf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;->token:Lcom/iap/ac/android/cf/a;

    return-void
.end method


# virtual methods
.method public getTimeStampToken()Lcom/iap/ac/android/cf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;->token:Lcom/iap/ac/android/cf/a;

    return-object v0
.end method
