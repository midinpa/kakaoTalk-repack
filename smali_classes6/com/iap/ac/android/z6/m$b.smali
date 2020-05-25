.class public final Lcom/iap/ac/android/z6/m$b;
.super Lcom/iap/ac/android/z6/m;
.source "TemplateNameFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/z6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/z6/m;-><init>(Lcom/iap/ac/android/z6/m$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/z6/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/z6/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TemplateNameFormat.DEFAULT_2_3_0"

    return-object v0
.end method
