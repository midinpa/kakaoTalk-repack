.class public abstract Lcom/iap/ac/android/z6/m;
.super Ljava/lang/Object;
.source "TemplateNameFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/z6/m$c;,
        Lcom/iap/ac/android/z6/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/z6/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/z6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z6/m$b;-><init>(Lcom/iap/ac/android/z6/m$a;)V

    sput-object v0, Lcom/iap/ac/android/z6/m;->a:Lcom/iap/ac/android/z6/m;

    .line 2
    new-instance v0, Lcom/iap/ac/android/z6/m$c;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z6/m$c;-><init>(Lcom/iap/ac/android/z6/m$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/z6/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/z6/m;-><init>()V

    return-void
.end method
