.class public Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;
.super Ljava/lang/Object;
.source "DecodeEntityData.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;->a(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;",
        "Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

.field public final synthetic b:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;->b:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;->a:Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;->b:Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;->a(Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;

    iget-object v0, p0, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;->a:Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;->decode(Lcom/iap/ac/android/mpm/base/model/decode/request/DecodeRequest;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/decode/source/DecodeEntityData$a;->a(Lcom/iap/ac/android/mpm/decode/source/DecodeFacade;)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    move-result-object p1

    return-object p1
.end method
