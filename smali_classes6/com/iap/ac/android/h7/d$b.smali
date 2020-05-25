.class public Lcom/iap/ac/android/h7/d$b;
.super Ljava/lang/Object;
.source "Constants.java"

# interfaces
.implements Lcom/iap/ac/android/g7/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/h7/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/h7/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lcom/iap/ac/android/g7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/h7/d;->a:Lcom/iap/ac/android/g7/p0;

    return-object v0
.end method
