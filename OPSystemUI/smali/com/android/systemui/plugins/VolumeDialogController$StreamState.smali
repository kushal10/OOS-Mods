.class public final Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
.super Ljava/lang/Object;
.source "VolumeDialogController.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/VolumeDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamState"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public dynamic:Z

.field public level:I

.field public levelMax:I

.field public levelMin:I

.field public muteSupported:Z

.field public muted:Z

.field public name:I

.field public remoteLabel:Ljava/lang/String;

.field public routedToBluetooth:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 2

    .line 78
    new-instance v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;-><init>()V

    .line 79
    .local v0, "rt":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 80
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 81
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 82
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 83
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 84
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 85
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 86
    iget-object v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 87
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 88
    return-object v0
.end method
