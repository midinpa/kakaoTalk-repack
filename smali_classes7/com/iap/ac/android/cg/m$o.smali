.class public final Lcom/iap/ac/android/cg/m$o;
.super Lcom/iap/ac/android/cg/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/cg/m<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/cg/m$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/m$o;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/m$o;-><init>()V

    sput-object v0, Lcom/iap/ac/android/cg/m$o;->a:Lcom/iap/ac/android/cg/m$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iap/ac/android/cg/o;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/m$o;->a(Lcom/iap/ac/android/cg/o;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/cg/o;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/cg/o;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
