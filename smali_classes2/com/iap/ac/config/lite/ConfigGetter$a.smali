.class public Lcom/iap/ac/config/lite/ConfigGetter$a;
.super Lcom/iap/ac/config/lite/ConfigGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/ConfigGetter;->getMapGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigGetter;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/config/lite/ConfigGetter$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigGetter;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigInternal()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigGetter$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method
