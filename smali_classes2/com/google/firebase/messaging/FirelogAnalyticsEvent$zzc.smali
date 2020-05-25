.class public final Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirelogAnalyticsEvent;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zzc;->a:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent$zzc;->a:Lcom/google/firebase/messaging/FirelogAnalyticsEvent;

    return-object v0
.end method
