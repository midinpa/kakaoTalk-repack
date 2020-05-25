.class public abstract Lcom/iap/ac/android/z6/l;
.super Ljava/lang/Object;
.source "TemplateLookupStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/z6/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/z6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/z6/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z6/l$b;-><init>(Lcom/iap/ac/android/z6/l$a;)V

    sput-object v0, Lcom/iap/ac/android/z6/l;->a:Lcom/iap/ac/android/z6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
